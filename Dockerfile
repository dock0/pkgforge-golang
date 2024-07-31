FROM ghcr.io/dock0/pkgforge:20240731-dc9bfe4
RUN pacman -S --needed --noconfirm go zip
