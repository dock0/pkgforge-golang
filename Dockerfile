FROM ghcr.io/dock0/pkgforge:20251206-3c491fd
RUN pacman -S --needed --noconfirm go zip
