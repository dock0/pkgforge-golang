FROM ghcr.io/dock0/pkgforge:20240427-ee93697
RUN pacman -S --needed --noconfirm go zip
