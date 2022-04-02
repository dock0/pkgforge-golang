FROM ghcr.io/dock0/pkgforge:20220402-3e6deb2
RUN pacman -S --needed --noconfirm go zip
