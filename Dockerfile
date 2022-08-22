FROM ghcr.io/dock0/pkgforge:20220822-a4a3ff7
RUN pacman -S --needed --noconfirm go zip
