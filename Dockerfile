FROM ghcr.io/dock0/pkgforge:20231120-54ad86f
RUN pacman -S --needed --noconfirm go zip
