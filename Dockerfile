FROM ghcr.io/dock0/pkgforge:20240427-60b54dc
RUN pacman -S --needed --noconfirm go zip
