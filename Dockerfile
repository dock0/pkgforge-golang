FROM ghcr.io/dock0/pkgforge:20220516-474d63a
RUN pacman -S --needed --noconfirm go zip
