FROM ghcr.io/dock0/pkgforge:20220909-3b73820
RUN pacman -S --needed --noconfirm go zip
