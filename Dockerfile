FROM ghcr.io/dock0/pkgforge:20250502-1aeb059
RUN pacman -S --needed --noconfirm go zip
