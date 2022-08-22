FROM ghcr.io/dock0/pkgforge:20220822-6acf79a
RUN pacman -S --needed --noconfirm go zip
