FROM ghcr.io/dock0/pkgforge:20250404-c92d360
RUN pacman -S --needed --noconfirm go zip
