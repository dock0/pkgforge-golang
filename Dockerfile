FROM ghcr.io/dock0/pkgforge:20221226-5f3842d
RUN pacman -S --needed --noconfirm go zip
