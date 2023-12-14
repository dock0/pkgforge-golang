FROM ghcr.io/dock0/pkgforge:20231214-81b09fb
RUN pacman -S --needed --noconfirm go zip
