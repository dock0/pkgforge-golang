FROM ghcr.io/dock0/pkgforge:20250914-6820c40
RUN pacman -S --needed --noconfirm go zip
