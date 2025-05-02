FROM ghcr.io/dock0/pkgforge:20250502-f0da79c
RUN pacman -S --needed --noconfirm go zip
