FROM ghcr.io/dock0/pkgforge:20230107-83f6632
RUN pacman -S --needed --noconfirm go zip
