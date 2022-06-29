FROM ghcr.io/dock0/pkgforge:20220629-59f1e98
RUN pacman -S --needed --noconfirm go zip
