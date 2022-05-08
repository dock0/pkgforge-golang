FROM ghcr.io/dock0/pkgforge:20220508-509488f
RUN pacman -S --needed --noconfirm go zip
