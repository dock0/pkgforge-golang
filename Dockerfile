FROM ghcr.io/dock0/pkgforge:20220926-7e0bb19
RUN pacman -S --needed --noconfirm go zip
