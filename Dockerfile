FROM ghcr.io/dock0/pkgforge:20250502-826a505
RUN pacman -S --needed --noconfirm go zip
