FROM ghcr.io/dock0/pkgforge:20251126-0aaf192
RUN pacman -S --needed --noconfirm go zip
