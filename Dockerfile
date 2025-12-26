FROM ghcr.io/dock0/pkgforge:20251226-feec6fa
RUN pacman -S --needed --noconfirm go zip
