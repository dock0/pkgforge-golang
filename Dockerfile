FROM ghcr.io/dock0/pkgforge:20230612-4dea464
RUN pacman -S --needed --noconfirm go zip
