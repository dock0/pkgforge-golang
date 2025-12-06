FROM ghcr.io/dock0/pkgforge:20251206-f6063af
RUN pacman -S --needed --noconfirm go zip
