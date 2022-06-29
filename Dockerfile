FROM ghcr.io/dock0/pkgforge:20220629-3a06203
RUN pacman -S --needed --noconfirm go zip
