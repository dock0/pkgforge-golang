FROM ghcr.io/dock0/pkgforge:20230419-7045b84
RUN pacman -S --needed --noconfirm go zip
