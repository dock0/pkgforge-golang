FROM ghcr.io/dock0/pkgforge:20220331-99e2a47
RUN pacman -S --needed --noconfirm go zip
