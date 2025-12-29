FROM ghcr.io/dock0/pkgforge:20251229-fb4ef30
RUN pacman -S --needed --noconfirm go zip
