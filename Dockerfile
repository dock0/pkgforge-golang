FROM ghcr.io/dock0/pkgforge:20230718-f63056a
RUN pacman -S --needed --noconfirm go zip
