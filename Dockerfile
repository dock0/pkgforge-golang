FROM ghcr.io/dock0/pkgforge:20251130-6c7c158
RUN pacman -S --needed --noconfirm go zip
