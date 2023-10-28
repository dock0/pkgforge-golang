FROM ghcr.io/dock0/pkgforge:20231028-ece0c39
RUN pacman -S --needed --noconfirm go zip
