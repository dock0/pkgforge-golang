FROM ghcr.io/dock0/pkgforge:20231207-bd996f9
RUN pacman -S --needed --noconfirm go zip
