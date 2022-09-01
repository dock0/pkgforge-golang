FROM ghcr.io/dock0/pkgforge:20220831-68ecdf0
RUN pacman -S --needed --noconfirm go zip
