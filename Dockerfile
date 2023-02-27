FROM ghcr.io/dock0/pkgforge:20230227-e47c349
RUN pacman -S --needed --noconfirm go zip
