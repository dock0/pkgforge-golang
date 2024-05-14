FROM ghcr.io/dock0/pkgforge:20240514-741a807
RUN pacman -S --needed --noconfirm go zip
