FROM ghcr.io/dock0/pkgforge:20240702-99b76f0
RUN pacman -S --needed --noconfirm go zip
