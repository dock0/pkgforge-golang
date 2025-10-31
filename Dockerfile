FROM ghcr.io/dock0/pkgforge:20251031-6eab145
RUN pacman -S --needed --noconfirm go zip
