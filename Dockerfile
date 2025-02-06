FROM ghcr.io/dock0/pkgforge:20250206-b5690d9
RUN pacman -S --needed --noconfirm go zip
