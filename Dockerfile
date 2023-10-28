FROM ghcr.io/dock0/pkgforge:20231028-4fbe8d4
RUN pacman -S --needed --noconfirm go zip
