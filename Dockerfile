FROM ghcr.io/dock0/pkgforge:20250206-2f908ed
RUN pacman -S --needed --noconfirm go zip
