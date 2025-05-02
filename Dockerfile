FROM ghcr.io/dock0/pkgforge:20250502-8f2ffe9
RUN pacman -S --needed --noconfirm go zip
