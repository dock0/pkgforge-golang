FROM ghcr.io/dock0/pkgforge:20230119-0ddf3b3
RUN pacman -S --needed --noconfirm go zip
