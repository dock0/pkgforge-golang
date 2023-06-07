FROM ghcr.io/dock0/pkgforge:20230606-d001c27
RUN pacman -S --needed --noconfirm go zip
