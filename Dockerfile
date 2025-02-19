FROM ghcr.io/dock0/pkgforge:20250219-830270a
RUN pacman -S --needed --noconfirm go zip
