FROM ghcr.io/dock0/pkgforge:20240519-13fcbbb
RUN pacman -S --needed --noconfirm go zip
