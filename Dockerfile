FROM ghcr.io/dock0/pkgforge:20230730-b71e986
RUN pacman -S --needed --noconfirm go zip
