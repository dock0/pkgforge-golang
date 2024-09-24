FROM ghcr.io/dock0/pkgforge:20240924-7047926
RUN pacman -S --needed --noconfirm go zip
