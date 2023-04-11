FROM ghcr.io/dock0/pkgforge:20230411-08ddb4f
RUN pacman -S --needed --noconfirm go zip
