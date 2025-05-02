FROM ghcr.io/dock0/pkgforge:20250502-93a032b
RUN pacman -S --needed --noconfirm go zip
