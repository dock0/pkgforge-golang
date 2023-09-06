FROM ghcr.io/dock0/pkgforge:20230906-8ab8671
RUN pacman -S --needed --noconfirm go zip
