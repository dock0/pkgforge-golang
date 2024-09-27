FROM ghcr.io/dock0/pkgforge:20240927-d7756ef
RUN pacman -S --needed --noconfirm go zip
