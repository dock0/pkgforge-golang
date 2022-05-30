FROM ghcr.io/dock0/pkgforge:20220530-e33ceaa
RUN pacman -S --needed --noconfirm go zip
