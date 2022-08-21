FROM ghcr.io/dock0/pkgforge:20220821-5920184
RUN pacman -S --needed --noconfirm go zip
