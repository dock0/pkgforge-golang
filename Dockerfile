FROM ghcr.io/dock0/pkgforge:20230215-56832c2
RUN pacman -S --needed --noconfirm go zip
