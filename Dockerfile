FROM ghcr.io/dock0/pkgforge:20231022-a1417ce
RUN pacman -S --needed --noconfirm go zip
