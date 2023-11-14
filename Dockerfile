FROM ghcr.io/dock0/pkgforge:20231114-cc4eb17
RUN pacman -S --needed --noconfirm go zip
