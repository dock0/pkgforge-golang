FROM ghcr.io/dock0/pkgforge:20231226-fcea89b
RUN pacman -S --needed --noconfirm go zip
