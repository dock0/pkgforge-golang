FROM ghcr.io/dock0/pkgforge:20220822-6c6f33d
RUN pacman -S --needed --noconfirm go zip
