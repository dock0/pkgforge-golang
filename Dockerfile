FROM ghcr.io/dock0/pkgforge:20220912-2686e55
RUN pacman -S --needed --noconfirm go zip
