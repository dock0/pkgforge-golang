FROM ghcr.io/dock0/pkgforge:20250926-c82ecaf
RUN pacman -S --needed --noconfirm go zip
