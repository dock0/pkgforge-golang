FROM ghcr.io/dock0/pkgforge:20230703-6c5aa23
RUN pacman -S --needed --noconfirm go zip
