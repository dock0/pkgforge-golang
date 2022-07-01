FROM ghcr.io/dock0/pkgforge:20220701-bf0699b
RUN pacman -S --needed --noconfirm go zip
