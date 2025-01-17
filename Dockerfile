FROM ghcr.io/dock0/pkgforge:20250117-59a0819
RUN pacman -S --needed --noconfirm go zip
