FROM ghcr.io/dock0/pkgforge:20251223-f088fa9
RUN pacman -S --needed --noconfirm go zip
