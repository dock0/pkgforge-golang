FROM ghcr.io/dock0/pkgforge:20231221-ed80db2
RUN pacman -S --needed --noconfirm go zip
