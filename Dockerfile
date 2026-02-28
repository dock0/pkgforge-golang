FROM ghcr.io/dock0/pkgforge:20260228-b74b267
RUN pacman -S --needed --noconfirm go zip
