FROM ghcr.io/dock0/pkgforge:20231207-90a342f
RUN pacman -S --needed --noconfirm go zip
