FROM ghcr.io/dock0/pkgforge:20230619-5c76fc2
RUN pacman -S --needed --noconfirm go zip
