FROM ghcr.io/dock0/pkgforge:20260119-77ada6d
RUN pacman -S --needed --noconfirm go zip
