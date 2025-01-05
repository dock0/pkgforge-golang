FROM ghcr.io/dock0/pkgforge:20250105-2e7691d
RUN pacman -S --needed --noconfirm go zip
