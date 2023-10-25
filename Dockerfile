FROM ghcr.io/dock0/pkgforge:20231025-12fe63b
RUN pacman -S --needed --noconfirm go zip
