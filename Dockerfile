FROM ghcr.io/dock0/pkgforge:20260318-5382b6e
RUN pacman -S --needed --noconfirm go zip
