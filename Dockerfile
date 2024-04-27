FROM ghcr.io/dock0/pkgforge:20240427-3907fdc
RUN pacman -S --needed --noconfirm go zip
