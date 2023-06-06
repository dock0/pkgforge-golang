FROM ghcr.io/dock0/pkgforge:20230606-284de24
RUN pacman -S --needed --noconfirm go zip
