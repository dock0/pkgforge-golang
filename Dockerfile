FROM ghcr.io/dock0/pkgforge:20220810-ab3e897
RUN pacman -S --needed --noconfirm go zip
