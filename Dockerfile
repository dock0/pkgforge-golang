FROM ghcr.io/dock0/pkgforge:20251223-6b94f1e
RUN pacman -S --needed --noconfirm go zip
