FROM ghcr.io/dock0/pkgforge:20230323-9a76bc2
RUN pacman -S --needed --noconfirm go zip
