FROM ghcr.io/dock0/pkgforge:20250909-4110cf1
RUN pacman -S --needed --noconfirm go zip
