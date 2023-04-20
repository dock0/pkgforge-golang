FROM ghcr.io/dock0/pkgforge:20230420-d785343
RUN pacman -S --needed --noconfirm go zip
