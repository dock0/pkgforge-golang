FROM ghcr.io/dock0/pkgforge:20231028-2373736
RUN pacman -S --needed --noconfirm go zip
