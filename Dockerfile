FROM ghcr.io/dock0/pkgforge:20251124-9fe36cd
RUN pacman -S --needed --noconfirm go zip
