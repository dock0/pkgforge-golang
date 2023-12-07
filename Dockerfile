FROM ghcr.io/dock0/pkgforge:20231207-ec209df
RUN pacman -S --needed --noconfirm go zip
