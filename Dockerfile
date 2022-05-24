FROM ghcr.io/dock0/pkgforge:20220524-8612cc3
RUN pacman -S --needed --noconfirm go zip
