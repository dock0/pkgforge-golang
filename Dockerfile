FROM ghcr.io/dock0/pkgforge:20251206-261aae1
RUN pacman -S --needed --noconfirm go zip
