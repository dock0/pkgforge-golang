FROM ghcr.io/dock0/pkgforge:20250101-e9d192a
RUN pacman -S --needed --noconfirm go zip
