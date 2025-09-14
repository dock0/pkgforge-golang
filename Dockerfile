FROM ghcr.io/dock0/pkgforge:20250914-ba639a9
RUN pacman -S --needed --noconfirm go zip
