FROM ghcr.io/dock0/pkgforge:20221217-fa9415d
RUN pacman -S --needed --noconfirm go zip
