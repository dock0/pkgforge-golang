FROM ghcr.io/dock0/pkgforge:20251223-00b2105
RUN pacman -S --needed --noconfirm go zip
