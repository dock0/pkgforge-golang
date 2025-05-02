FROM ghcr.io/dock0/pkgforge:20250502-b0678da
RUN pacman -S --needed --noconfirm go zip
