FROM ghcr.io/dock0/pkgforge:20251017-d46f731
RUN pacman -S --needed --noconfirm go zip
