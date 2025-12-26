FROM ghcr.io/dock0/pkgforge:20251226-fb5f02a
RUN pacman -S --needed --noconfirm go zip
