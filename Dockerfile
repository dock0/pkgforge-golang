FROM ghcr.io/dock0/pkgforge:20240427-cc76057
RUN pacman -S --needed --noconfirm go zip
