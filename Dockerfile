FROM ghcr.io/dock0/pkgforge:20230606-079e200
RUN pacman -S --needed --noconfirm go zip
