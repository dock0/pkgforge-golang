FROM ghcr.io/dock0/pkgforge:20251008-6f3e2ef
RUN pacman -S --needed --noconfirm go zip
