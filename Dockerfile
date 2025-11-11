FROM ghcr.io/dock0/pkgforge:20251111-183dc6b
RUN pacman -S --needed --noconfirm go zip
