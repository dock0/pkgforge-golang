FROM ghcr.io/dock0/pkgforge:20230614-fb90faa
RUN pacman -S --needed --noconfirm go zip
