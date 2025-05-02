FROM ghcr.io/dock0/pkgforge:20250502-9b2a3bf
RUN pacman -S --needed --noconfirm go zip
