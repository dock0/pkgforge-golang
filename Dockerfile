FROM ghcr.io/dock0/pkgforge:20250502-f50806a
RUN pacman -S --needed --noconfirm go zip
