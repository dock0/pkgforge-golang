FROM ghcr.io/dock0/pkgforge:20240627-c74914c
RUN pacman -S --needed --noconfirm go zip
