FROM ghcr.io/dock0/pkgforge:20240611-dfadf20
RUN pacman -S --needed --noconfirm go zip
