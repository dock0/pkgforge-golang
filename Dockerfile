FROM ghcr.io/dock0/pkgforge:20230216-cc31678
RUN pacman -S --needed --noconfirm go zip
