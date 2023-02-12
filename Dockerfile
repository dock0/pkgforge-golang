FROM ghcr.io/dock0/pkgforge:20230212-4d920b0
RUN pacman -S --needed --noconfirm go zip
