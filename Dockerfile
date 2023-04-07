FROM ghcr.io/dock0/pkgforge:20230407-aee8cbb
RUN pacman -S --needed --noconfirm go zip
