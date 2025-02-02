FROM ghcr.io/dock0/pkgforge:20250202-d0cafbc
RUN pacman -S --needed --noconfirm go zip
