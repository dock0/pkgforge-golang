FROM ghcr.io/dock0/pkgforge:20231028-8ac573a
RUN pacman -S --needed --noconfirm go zip
