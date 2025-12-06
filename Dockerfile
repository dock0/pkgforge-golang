FROM ghcr.io/dock0/pkgforge:20251206-87b343b
RUN pacman -S --needed --noconfirm go zip
