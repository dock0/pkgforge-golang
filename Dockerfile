FROM ghcr.io/dock0/pkgforge:20231218-a4965a2
RUN pacman -S --needed --noconfirm go zip
