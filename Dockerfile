FROM ghcr.io/dock0/pkgforge:20240620-b751171
RUN pacman -S --needed --noconfirm go zip
