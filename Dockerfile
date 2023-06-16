FROM ghcr.io/dock0/pkgforge:20230616-dc50efe
RUN pacman -S --needed --noconfirm go zip
