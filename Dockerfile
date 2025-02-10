FROM ghcr.io/dock0/pkgforge:20250210-6219ef5
RUN pacman -S --needed --noconfirm go zip
