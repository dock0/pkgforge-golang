FROM ghcr.io/dock0/pkgforge:20220921-c38bbe5
RUN pacman -S --needed --noconfirm go zip
