FROM ghcr.io/dock0/pkgforge:20230709-a7cb6c4
RUN pacman -S --needed --noconfirm go zip
