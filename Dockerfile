FROM ghcr.io/dock0/pkgforge:20221205-5035ed1
RUN pacman -S --needed --noconfirm go zip
