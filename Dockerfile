FROM ghcr.io/dock0/pkgforge:20220822-5a05e81
RUN pacman -S --needed --noconfirm go zip
