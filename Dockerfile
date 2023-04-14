FROM ghcr.io/dock0/pkgforge:20230414-42d8a49
RUN pacman -S --needed --noconfirm go zip
