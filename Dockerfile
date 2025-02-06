FROM ghcr.io/dock0/pkgforge:20250206-bff4655
RUN pacman -S --needed --noconfirm go zip
