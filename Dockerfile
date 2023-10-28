FROM ghcr.io/dock0/pkgforge:20231028-03b957b
RUN pacman -S --needed --noconfirm go zip
