FROM ghcr.io/dock0/pkgforge:20251222-bf0d255
RUN pacman -S --needed --noconfirm go zip
