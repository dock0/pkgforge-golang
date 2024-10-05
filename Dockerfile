FROM ghcr.io/dock0/pkgforge:20241005-828cc62
RUN pacman -S --needed --noconfirm go zip
