FROM ghcr.io/dock0/pkgforge:20220926-d160000
RUN pacman -S --needed --noconfirm go zip
