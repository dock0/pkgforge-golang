FROM ghcr.io/dock0/pkgforge:20251206-5db5238
RUN pacman -S --needed --noconfirm go zip
