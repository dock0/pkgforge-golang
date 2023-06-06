FROM ghcr.io/dock0/pkgforge:20230606-1c945a5
RUN pacman -S --needed --noconfirm go zip
