FROM ghcr.io/dock0/pkgforge:20220702-b8993fe
RUN pacman -S --needed --noconfirm go zip
