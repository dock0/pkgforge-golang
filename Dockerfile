FROM ghcr.io/dock0/pkgforge:20250125-49b8b5e
RUN pacman -S --needed --noconfirm go zip
