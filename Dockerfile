FROM ghcr.io/dock0/pkgforge:20230114-056e931
RUN pacman -S --needed --noconfirm go zip
