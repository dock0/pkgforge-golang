FROM ghcr.io/dock0/pkgforge:20230420-21ef7ce
RUN pacman -S --needed --noconfirm go zip
