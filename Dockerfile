FROM ghcr.io/dock0/pkgforge:20251220-5eaca2b
RUN pacman -S --needed --noconfirm go zip
