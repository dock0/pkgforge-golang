FROM ghcr.io/dock0/pkgforge:20230910-f6f20a7
RUN pacman -S --needed --noconfirm go zip
