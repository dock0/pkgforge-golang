FROM ghcr.io/dock0/pkgforge:20240609-b283c7b
RUN pacman -S --needed --noconfirm go zip
