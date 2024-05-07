FROM ghcr.io/dock0/pkgforge:20240507-e689661
RUN pacman -S --needed --noconfirm go zip
