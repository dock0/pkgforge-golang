FROM ghcr.io/dock0/pkgforge:20250502-157b012
RUN pacman -S --needed --noconfirm go zip
