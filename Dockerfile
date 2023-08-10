FROM ghcr.io/dock0/pkgforge:20230810-635ec63
RUN pacman -S --needed --noconfirm go zip
