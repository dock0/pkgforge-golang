FROM ghcr.io/dock0/pkgforge:20250105-48d41fc
RUN pacman -S --needed --noconfirm go zip
