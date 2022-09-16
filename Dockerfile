FROM ghcr.io/dock0/pkgforge:20220916-be155c4
RUN pacman -S --needed --noconfirm go zip
