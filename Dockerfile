FROM ghcr.io/dock0/pkgforge:20230119-0b4826f
RUN pacman -S --needed --noconfirm go zip
