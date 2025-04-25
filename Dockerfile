FROM ghcr.io/dock0/pkgforge:20250425-eeff657
RUN pacman -S --needed --noconfirm go zip
