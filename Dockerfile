FROM ghcr.io/dock0/pkgforge:20251008-9c02ed8
RUN pacman -S --needed --noconfirm go zip
