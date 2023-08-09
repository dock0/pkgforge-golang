FROM ghcr.io/dock0/pkgforge:20230809-b4e2e5f
RUN pacman -S --needed --noconfirm go zip
