FROM ghcr.io/dock0/pkgforge:20220522-afb5796
RUN pacman -S --needed --noconfirm go zip
