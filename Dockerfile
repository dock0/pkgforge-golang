FROM ghcr.io/dock0/pkgforge:20240203-7014803
RUN pacman -S --needed --noconfirm go zip
