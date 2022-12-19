FROM ghcr.io/dock0/pkgforge:20221219-f47e842
RUN pacman -S --needed --noconfirm go zip
