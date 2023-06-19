FROM ghcr.io/dock0/pkgforge:20230619-36e5342
RUN pacman -S --needed --noconfirm go zip
