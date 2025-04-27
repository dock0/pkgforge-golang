FROM ghcr.io/dock0/pkgforge:20250427-16756af
RUN pacman -S --needed --noconfirm go zip
