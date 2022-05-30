FROM ghcr.io/dock0/pkgforge:20220530-57bfbad
RUN pacman -S --needed --noconfirm go zip
