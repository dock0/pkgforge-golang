FROM ghcr.io/dock0/pkgforge:20241022-d103871
RUN pacman -S --needed --noconfirm go zip
