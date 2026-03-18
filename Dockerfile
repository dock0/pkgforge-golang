FROM ghcr.io/dock0/pkgforge:20260317-a951b26
RUN pacman -S --needed --noconfirm go zip
