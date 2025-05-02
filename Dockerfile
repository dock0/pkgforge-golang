FROM ghcr.io/dock0/pkgforge:20250502-254f7fc
RUN pacman -S --needed --noconfirm go zip
