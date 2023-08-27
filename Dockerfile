FROM ghcr.io/dock0/pkgforge:20230827-eeabfdc
RUN pacman -S --needed --noconfirm go zip
