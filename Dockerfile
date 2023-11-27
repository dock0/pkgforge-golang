FROM ghcr.io/dock0/pkgforge:20231127-4486783
RUN pacman -S --needed --noconfirm go zip
