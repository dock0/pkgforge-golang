FROM ghcr.io/dock0/pkgforge:20250923-d303474
RUN pacman -S --needed --noconfirm go zip
