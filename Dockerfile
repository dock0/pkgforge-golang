FROM ghcr.io/dock0/pkgforge:20220827-989f609
RUN pacman -S --needed --noconfirm go zip
