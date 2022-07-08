FROM ghcr.io/dock0/pkgforge:20220708-dc0e586
RUN pacman -S --needed --noconfirm go zip
