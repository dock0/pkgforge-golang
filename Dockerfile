FROM ghcr.io/dock0/pkgforge:20250115-f64490a
RUN pacman -S --needed --noconfirm go zip
