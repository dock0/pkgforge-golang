FROM ghcr.io/dock0/pkgforge:20231215-82234ce
RUN pacman -S --needed --noconfirm go zip
