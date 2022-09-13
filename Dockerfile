FROM ghcr.io/dock0/pkgforge:20220913-3113162
RUN pacman -S --needed --noconfirm go zip
