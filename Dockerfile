FROM ghcr.io/dock0/pkgforge:20240819-8577274
RUN pacman -S --needed --noconfirm go zip
