FROM ghcr.io/dock0/pkgforge:20241113-0d8b066
RUN pacman -S --needed --noconfirm go zip
