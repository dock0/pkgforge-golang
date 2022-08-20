FROM ghcr.io/dock0/pkgforge:20220820-24eef18
RUN pacman -S --needed --noconfirm go zip
