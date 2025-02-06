FROM ghcr.io/dock0/pkgforge:20250206-ad31636
RUN pacman -S --needed --noconfirm go zip
