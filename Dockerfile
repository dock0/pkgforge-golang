FROM ghcr.io/dock0/pkgforge:20240912-487e2af
RUN pacman -S --needed --noconfirm go zip
