FROM ghcr.io/dock0/pkgforge:20240407-dc9b0ec
RUN pacman -S --needed --noconfirm go zip
