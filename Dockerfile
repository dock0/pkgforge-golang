FROM ghcr.io/dock0/pkgforge:20250502-a6adb88
RUN pacman -S --needed --noconfirm go zip
