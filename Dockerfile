FROM ghcr.io/dock0/pkgforge:20240826-208be34
RUN pacman -S --needed --noconfirm go zip
