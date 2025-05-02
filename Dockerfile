FROM ghcr.io/dock0/pkgforge:20250502-4ae69d2
RUN pacman -S --needed --noconfirm go zip
