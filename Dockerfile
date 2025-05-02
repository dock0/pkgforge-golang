FROM ghcr.io/dock0/pkgforge:20250502-d042bb7
RUN pacman -S --needed --noconfirm go zip
