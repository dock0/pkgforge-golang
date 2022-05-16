FROM ghcr.io/dock0/pkgforge:20220516-0e4d715
RUN pacman -S --needed --noconfirm go zip
