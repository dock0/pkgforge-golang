FROM ghcr.io/dock0/pkgforge:20241204-dc65719
RUN pacman -S --needed --noconfirm go zip
