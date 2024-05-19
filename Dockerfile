FROM ghcr.io/dock0/pkgforge:20240519-2ec31e6
RUN pacman -S --needed --noconfirm go zip
