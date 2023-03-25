FROM ghcr.io/dock0/pkgforge:20230325-8905a4b
RUN pacman -S --needed --noconfirm go zip
