FROM ghcr.io/dock0/pkgforge:20250205-71aed0d
RUN pacman -S --needed --noconfirm go zip
