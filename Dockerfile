FROM ghcr.io/dock0/pkgforge:20250105-dd67bc5
RUN pacman -S --needed --noconfirm go zip
