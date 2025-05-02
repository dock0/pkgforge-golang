FROM ghcr.io/dock0/pkgforge:20250502-987b530
RUN pacman -S --needed --noconfirm go zip
