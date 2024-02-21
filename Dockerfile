FROM ghcr.io/dock0/pkgforge:20240221-90ef2c2
RUN pacman -S --needed --noconfirm go zip
