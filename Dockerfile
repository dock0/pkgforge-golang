FROM ghcr.io/dock0/pkgforge:20250101-4f7b163
RUN pacman -S --needed --noconfirm go zip
