FROM ghcr.io/dock0/pkgforge:20220908-0adae84
RUN pacman -S --needed --noconfirm go zip
