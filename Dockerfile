FROM ghcr.io/dock0/pkgforge:20230630-910228e
RUN pacman -S --needed --noconfirm go zip
