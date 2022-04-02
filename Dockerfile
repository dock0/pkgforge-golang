FROM ghcr.io/dock0/pkgforge:20220402-8fe786b
RUN pacman -S --needed --noconfirm go zip
