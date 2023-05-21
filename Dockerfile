FROM ghcr.io/dock0/pkgforge:20230521-77f2f27
RUN pacman -S --needed --noconfirm go zip
