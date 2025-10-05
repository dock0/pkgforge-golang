FROM ghcr.io/dock0/pkgforge:20251005-f6b18c2
RUN pacman -S --needed --noconfirm go zip
