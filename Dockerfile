FROM ghcr.io/dock0/pkgforge:20230610-0cfb142
RUN pacman -S --needed --noconfirm go zip
