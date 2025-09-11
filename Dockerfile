FROM ghcr.io/dock0/pkgforge:20250911-11ee430
RUN pacman -S --needed --noconfirm go zip
