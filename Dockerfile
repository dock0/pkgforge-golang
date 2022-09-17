FROM ghcr.io/dock0/pkgforge:20220917-ead7182
RUN pacman -S --needed --noconfirm go zip
