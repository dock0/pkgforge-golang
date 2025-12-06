FROM ghcr.io/dock0/pkgforge:20251206-ce0d172
RUN pacman -S --needed --noconfirm go zip
