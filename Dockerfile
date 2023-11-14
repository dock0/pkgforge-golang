FROM ghcr.io/dock0/pkgforge:20231114-4ff7412
RUN pacman -S --needed --noconfirm go zip
