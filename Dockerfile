FROM ghcr.io/dock0/pkgforge:20231222-abbeb60
RUN pacman -S --needed --noconfirm go zip
