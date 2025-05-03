FROM ghcr.io/dock0/pkgforge:20250502-c54295b
RUN pacman -S --needed --noconfirm go zip
