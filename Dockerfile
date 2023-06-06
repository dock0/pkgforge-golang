FROM ghcr.io/dock0/pkgforge:20230606-d572cae
RUN pacman -S --needed --noconfirm go zip
