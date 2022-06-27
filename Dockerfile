FROM ghcr.io/dock0/pkgforge:20220627-6d720cc
RUN pacman -S --needed --noconfirm go zip
