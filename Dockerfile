FROM ghcr.io/dock0/pkgforge:20230515-22058fe
RUN pacman -S --needed --noconfirm go zip
