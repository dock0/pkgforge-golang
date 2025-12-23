FROM ghcr.io/dock0/pkgforge:20251223-396f9ac
RUN pacman -S --needed --noconfirm go zip
