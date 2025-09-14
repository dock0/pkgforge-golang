FROM ghcr.io/dock0/pkgforge:20250914-636fe1b
RUN pacman -S --needed --noconfirm go zip
