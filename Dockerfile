FROM ghcr.io/dock0/pkgforge:20251221-50e9fb1
RUN pacman -S --needed --noconfirm go zip
