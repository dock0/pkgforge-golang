FROM ghcr.io/dock0/pkgforge:20230119-0ead5aa
RUN pacman -S --needed --noconfirm go zip
