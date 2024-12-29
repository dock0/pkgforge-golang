FROM ghcr.io/dock0/pkgforge:20241229-754e73d
RUN pacman -S --needed --noconfirm go zip
