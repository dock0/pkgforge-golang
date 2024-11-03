FROM ghcr.io/dock0/pkgforge:20241103-7657143
RUN pacman -S --needed --noconfirm go zip
