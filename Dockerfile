FROM ghcr.io/dock0/pkgforge:20240702-ecb137f
RUN pacman -S --needed --noconfirm go zip
