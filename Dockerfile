FROM ghcr.io/dock0/pkgforge:20220908-3872225
RUN pacman -S --needed --noconfirm go zip
