FROM ghcr.io/dock0/pkgforge:20220827-0c16a47
RUN pacman -S --needed --noconfirm go zip
