FROM ghcr.io/dock0/pkgforge:20230105-ed7b108
RUN pacman -S --needed --noconfirm go zip
