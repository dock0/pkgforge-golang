FROM ghcr.io/dock0/pkgforge:20250114-cc491ba
RUN pacman -S --needed --noconfirm go zip
