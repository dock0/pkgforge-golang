FROM ghcr.io/dock0/pkgforge:20220729-aaf9163
RUN pacman -S --needed --noconfirm go zip
