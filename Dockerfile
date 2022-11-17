FROM ghcr.io/dock0/pkgforge:20221117-72c2238
RUN pacman -S --needed --noconfirm go zip
