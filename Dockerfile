FROM ghcr.io/dock0/pkgforge:20250405-8cfdc36
RUN pacman -S --needed --noconfirm go zip
