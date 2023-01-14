FROM ghcr.io/dock0/pkgforge:20230114-4638850
RUN pacman -S --needed --noconfirm go zip
