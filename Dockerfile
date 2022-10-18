FROM ghcr.io/dock0/pkgforge:20221018-af474f6
RUN pacman -S --needed --noconfirm go zip
