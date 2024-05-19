FROM ghcr.io/dock0/pkgforge:20240519-83f70c5
RUN pacman -S --needed --noconfirm go zip
