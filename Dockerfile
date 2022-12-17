FROM ghcr.io/dock0/pkgforge:20221217-4d187c3
RUN pacman -S --needed --noconfirm go zip
