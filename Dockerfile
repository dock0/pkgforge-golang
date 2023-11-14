FROM ghcr.io/dock0/pkgforge:20231114-c5313ba
RUN pacman -S --needed --noconfirm go zip
