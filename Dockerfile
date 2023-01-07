FROM ghcr.io/dock0/pkgforge:20230107-857c657
RUN pacman -S --needed --noconfirm go zip
