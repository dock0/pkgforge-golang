FROM ghcr.io/dock0/pkgforge:20251114-6d58282
RUN pacman -S --needed --noconfirm go zip
