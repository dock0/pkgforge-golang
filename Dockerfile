FROM ghcr.io/dock0/pkgforge:20251223-720a866
RUN pacman -S --needed --noconfirm go zip
