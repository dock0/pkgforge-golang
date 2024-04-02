FROM ghcr.io/dock0/pkgforge:20240402-7318451
RUN pacman -S --needed --noconfirm go zip
