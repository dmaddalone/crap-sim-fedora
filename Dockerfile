FROM fedora:latest

RUN dnf -y upgrade \
 && dnf -y group install "Development Tools" \
 && dnf -y install gcc-c++

RUN git clone https://github.com/dmaddalone/CDataFile.git CDataFile

RUN ls -ls /usr/bin/g*

RUN cd CDataFile && make -f CDataFile.cbp.mak.unix clean && make -f CDataFile.cbp.mak.unix all

RUN git clone https://github.com/dmaddalone/CrapSim.git CrapSim
RUN cd CrapSim && make -f CrapSim.cbp.mak.unix clean && make -f CrapSim.cbp.mak.unix all

RUN cd CrapSim && bin/Release/CrapSim CrapSim.ini