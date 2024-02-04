FROM ghcr.io/dock0/pkgforge:20240203-0fb33d7
RUN pacman -S --needed --noconfirm go zip
