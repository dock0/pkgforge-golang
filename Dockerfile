FROM ghcr.io/dock0/pkgforge:20220512-c79feee
RUN pacman -S --needed --noconfirm go zip
