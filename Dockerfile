FROM ghcr.io/dock0/pkgforge:20240402-ae5508e
RUN pacman -S --needed --noconfirm go zip
