FROM ghcr.io/dock0/pkgforge:20231028-2eb9110
RUN pacman -S --needed --noconfirm go zip
