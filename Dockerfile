FROM ghcr.io/dock0/pkgforge:20231130-abafd55
RUN pacman -S --needed --noconfirm go zip
