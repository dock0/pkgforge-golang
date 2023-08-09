FROM ghcr.io/dock0/pkgforge:20230809-b06ff55
RUN pacman -S --needed --noconfirm go zip
