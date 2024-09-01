FROM ghcr.io/dock0/pkgforge:20240901-3c46cec
RUN pacman -S --needed --noconfirm go zip
