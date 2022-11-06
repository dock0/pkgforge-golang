FROM ghcr.io/dock0/pkgforge:20221106-59657cd
RUN pacman -S --needed --noconfirm go zip
