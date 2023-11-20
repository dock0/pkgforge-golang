FROM ghcr.io/dock0/pkgforge:20231120-dc32478
RUN pacman -S --needed --noconfirm go zip
