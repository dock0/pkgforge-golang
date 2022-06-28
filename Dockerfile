FROM ghcr.io/dock0/pkgforge:20220628-b74905c
RUN pacman -S --needed --noconfirm go zip
