FROM ghcr.io/dock0/pkgforge:20220827-84c228f
RUN pacman -S --needed --noconfirm go zip
