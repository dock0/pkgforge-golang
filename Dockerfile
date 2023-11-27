FROM ghcr.io/dock0/pkgforge:20231127-e6b6bac
RUN pacman -S --needed --noconfirm go zip
