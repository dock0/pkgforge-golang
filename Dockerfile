FROM ghcr.io/dock0/pkgforge:20220827-1154330
RUN pacman -S --needed --noconfirm go zip
