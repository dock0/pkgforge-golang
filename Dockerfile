FROM ghcr.io/dock0/pkgforge:20240215-b443871
RUN pacman -S --needed --noconfirm go zip
