FROM ghcr.io/dock0/pkgforge:20231207-29f47a2
RUN pacman -S --needed --noconfirm go zip
