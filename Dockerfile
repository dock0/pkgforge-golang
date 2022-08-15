FROM ghcr.io/dock0/pkgforge:20220815-5af79d4
RUN pacman -S --needed --noconfirm go zip
