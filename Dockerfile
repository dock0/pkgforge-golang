FROM ghcr.io/dock0/pkgforge:20220402-3a83884
RUN pacman -S --needed --noconfirm go zip
