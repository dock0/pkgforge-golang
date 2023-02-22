FROM ghcr.io/dock0/pkgforge:20230222-06a91da
RUN pacman -S --needed --noconfirm go zip
