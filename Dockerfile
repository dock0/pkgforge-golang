FROM ghcr.io/dock0/pkgforge:20220906-d20aee3
RUN pacman -S --needed --noconfirm go zip
