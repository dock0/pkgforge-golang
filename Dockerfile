FROM ghcr.io/dock0/pkgforge:20251222-f29aa0d
RUN pacman -S --needed --noconfirm go zip
