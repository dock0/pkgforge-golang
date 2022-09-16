FROM ghcr.io/dock0/pkgforge:20220916-8073441
RUN pacman -S --needed --noconfirm go zip
