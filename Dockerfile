FROM ghcr.io/dock0/pkgforge:20250911-29f0643
RUN pacman -S --needed --noconfirm go zip
