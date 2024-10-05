FROM ghcr.io/dock0/pkgforge:20241005-5b808ae
RUN pacman -S --needed --noconfirm go zip
