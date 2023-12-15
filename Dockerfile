FROM ghcr.io/dock0/pkgforge:20231215-cb7b059
RUN pacman -S --needed --noconfirm go zip
