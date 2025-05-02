FROM ghcr.io/dock0/pkgforge:20250502-a9d4df0
RUN pacman -S --needed --noconfirm go zip
