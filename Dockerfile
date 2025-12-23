FROM ghcr.io/dock0/pkgforge:20251223-ee7071e
RUN pacman -S --needed --noconfirm go zip
