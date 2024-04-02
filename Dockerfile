FROM ghcr.io/dock0/pkgforge:20240402-72933f4
RUN pacman -S --needed --noconfirm go zip
