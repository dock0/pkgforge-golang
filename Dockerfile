FROM ghcr.io/dock0/pkgforge:20251226-b53dd50
RUN pacman -S --needed --noconfirm go zip
