FROM ghcr.io/dock0/pkgforge:20221106-193bd74
RUN pacman -S --needed --noconfirm go zip
