FROM ghcr.io/dock0/pkgforge:20220331-0e2f020
RUN pacman -S --needed --noconfirm go zip
