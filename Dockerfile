FROM ghcr.io/dock0/pkgforge:20250502-405908c
RUN pacman -S --needed --noconfirm go zip
