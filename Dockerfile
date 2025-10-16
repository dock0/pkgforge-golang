FROM ghcr.io/dock0/pkgforge:20251016-8355760
RUN pacman -S --needed --noconfirm go zip
