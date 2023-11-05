FROM ghcr.io/dock0/pkgforge:20231105-15afd95
RUN pacman -S --needed --noconfirm go zip
