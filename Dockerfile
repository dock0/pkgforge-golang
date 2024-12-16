FROM ghcr.io/dock0/pkgforge:20241216-68cdaf2
RUN pacman -S --needed --noconfirm go zip
