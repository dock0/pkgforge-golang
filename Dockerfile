FROM ghcr.io/dock0/pkgforge:20231028-b468f94
RUN pacman -S --needed --noconfirm go zip
