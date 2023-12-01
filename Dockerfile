FROM ghcr.io/dock0/pkgforge:20231201-360cb7e
RUN pacman -S --needed --noconfirm go zip
