FROM ghcr.io/dock0/pkgforge:20240104-5065a40
RUN pacman -S --needed --noconfirm go zip
