FROM ghcr.io/dock0/pkgforge:20250227-3fbf9cf
RUN pacman -S --needed --noconfirm go zip
