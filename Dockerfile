FROM ghcr.io/dock0/pkgforge:20220522-8fc3e64
RUN pacman -S --needed --noconfirm go zip
