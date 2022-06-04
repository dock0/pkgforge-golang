FROM ghcr.io/dock0/pkgforge:20220604-01f0ef9
RUN pacman -S --needed --noconfirm go zip
