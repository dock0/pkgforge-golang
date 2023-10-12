FROM ghcr.io/dock0/pkgforge:20231012-0eaf8df
RUN pacman -S --needed --noconfirm go zip
