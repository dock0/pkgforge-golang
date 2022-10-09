FROM ghcr.io/dock0/pkgforge:20221009-a97e66b
RUN pacman -S --needed --noconfirm go zip
