FROM ghcr.io/dock0/pkgforge:20230319-8350a95
RUN pacman -S --needed --noconfirm go zip
