FROM ghcr.io/dock0/pkgforge:20240514-01872b5
RUN pacman -S --needed --noconfirm go zip
