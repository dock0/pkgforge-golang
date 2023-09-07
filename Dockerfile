FROM ghcr.io/dock0/pkgforge:20230907-efcda70
RUN pacman -S --needed --noconfirm go zip
