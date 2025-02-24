FROM ghcr.io/dock0/pkgforge:20250224-48e2533
RUN pacman -S --needed --noconfirm go zip
