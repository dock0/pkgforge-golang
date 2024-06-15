FROM ghcr.io/dock0/pkgforge:20240615-008a7b9
RUN pacman -S --needed --noconfirm go zip
