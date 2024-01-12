FROM ghcr.io/dock0/pkgforge:20240112-4b8246a
RUN pacman -S --needed --noconfirm go zip
