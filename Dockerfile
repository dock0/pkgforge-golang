FROM ghcr.io/dock0/pkgforge:20221106-ad1b92b
RUN pacman -S --needed --noconfirm go zip
