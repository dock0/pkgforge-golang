FROM ghcr.io/dock0/pkgforge:20220730-202060b
RUN pacman -S --needed --noconfirm go zip
