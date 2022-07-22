FROM ghcr.io/dock0/pkgforge:20220722-5425806
RUN pacman -S --needed --noconfirm go zip
