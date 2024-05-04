FROM ghcr.io/dock0/pkgforge:20240503-4b4390f
RUN pacman -S --needed --noconfirm go zip
