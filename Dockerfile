FROM ghcr.io/dock0/pkgforge:20220826-148da08
RUN pacman -S --needed --noconfirm go zip
