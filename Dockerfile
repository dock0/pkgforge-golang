FROM ghcr.io/dock0/pkgforge:20240226-e2ca654
RUN pacman -S --needed --noconfirm go zip
