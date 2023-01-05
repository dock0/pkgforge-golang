FROM ghcr.io/dock0/pkgforge:20230105-b94909f
RUN pacman -S --needed --noconfirm go zip
