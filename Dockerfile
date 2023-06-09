FROM ghcr.io/dock0/pkgforge:20230609-4a915c9
RUN pacman -S --needed --noconfirm go zip
