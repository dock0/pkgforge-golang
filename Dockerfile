FROM ghcr.io/dock0/pkgforge:20220620-6d5660b
RUN pacman -S --needed --noconfirm go zip
