FROM ghcr.io/dock0/pkgforge:20231028-26a295a
RUN pacman -S --needed --noconfirm go zip
