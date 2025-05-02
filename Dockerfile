FROM ghcr.io/dock0/pkgforge:20250502-83b0c49
RUN pacman -S --needed --noconfirm go zip
