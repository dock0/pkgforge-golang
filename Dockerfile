FROM ghcr.io/dock0/pkgforge:20230406-4f6c48e
RUN pacman -S --needed --noconfirm go zip
