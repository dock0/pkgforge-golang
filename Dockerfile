FROM ghcr.io/dock0/pkgforge:20240603-52de346
RUN pacman -S --needed --noconfirm go zip
