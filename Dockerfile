FROM ghcr.io/dock0/pkgforge:20250502-e3af38a
RUN pacman -S --needed --noconfirm go zip
