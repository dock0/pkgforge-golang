FROM ghcr.io/dock0/pkgforge:20220916-b086994
RUN pacman -S --needed --noconfirm go zip
