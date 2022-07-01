FROM ghcr.io/dock0/pkgforge:20220701-e0aee26
RUN pacman -S --needed --noconfirm go zip
