FROM ghcr.io/dock0/pkgforge:20240323-5bb2734
RUN pacman -S --needed --noconfirm go zip
