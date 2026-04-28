FROM ghcr.io/dock0/pkgforge:20260428-e4f0bad
RUN pacman -S --needed --noconfirm go zip
