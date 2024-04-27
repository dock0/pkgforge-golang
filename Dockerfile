FROM ghcr.io/dock0/pkgforge:20240427-8915bff
RUN pacman -S --needed --noconfirm go zip
