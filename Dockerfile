FROM ghcr.io/dock0/pkgforge:20250118-b90ff36
RUN pacman -S --needed --noconfirm go zip
