FROM ghcr.io/dock0/pkgforge:20240422-aac36df
RUN pacman -S --needed --noconfirm go zip
