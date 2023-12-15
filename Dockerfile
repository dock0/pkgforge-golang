FROM ghcr.io/dock0/pkgforge:20231215-a3e6242
RUN pacman -S --needed --noconfirm go zip
