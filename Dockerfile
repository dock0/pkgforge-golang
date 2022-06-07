FROM ghcr.io/dock0/pkgforge:20220606-7a06249
RUN pacman -S --needed --noconfirm go zip
