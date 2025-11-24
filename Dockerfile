FROM ghcr.io/dock0/pkgforge:20251124-a645b7e
RUN pacman -S --needed --noconfirm go zip
