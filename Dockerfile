FROM ghcr.io/dock0/pkgforge:20230609-72868e6
RUN pacman -S --needed --noconfirm go zip
