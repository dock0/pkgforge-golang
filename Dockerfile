FROM ghcr.io/dock0/pkgforge:20240730-7fc9cec
RUN pacman -S --needed --noconfirm go zip
