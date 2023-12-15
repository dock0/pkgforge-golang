FROM ghcr.io/dock0/pkgforge:20231215-631a658
RUN pacman -S --needed --noconfirm go zip
