FROM ghcr.io/dock0/pkgforge:20250203-9e2e790
RUN pacman -S --needed --noconfirm go zip
