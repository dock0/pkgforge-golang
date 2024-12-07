FROM ghcr.io/dock0/pkgforge:20241207-7e230b9
RUN pacman -S --needed --noconfirm go zip
