FROM ghcr.io/dock0/pkgforge:20250224-72716cd
RUN pacman -S --needed --noconfirm go zip
