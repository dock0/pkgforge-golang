FROM ghcr.io/dock0/pkgforge:20251207-419c810
RUN pacman -S --needed --noconfirm go zip
