FROM ghcr.io/dock0/pkgforge:20250502-3c53b8e
RUN pacman -S --needed --noconfirm go zip
