FROM ghcr.io/dock0/pkgforge:20220629-954adf2
RUN pacman -S --needed --noconfirm go zip
