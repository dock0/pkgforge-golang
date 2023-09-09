FROM ghcr.io/dock0/pkgforge:20230909-98850db
RUN pacman -S --needed --noconfirm go zip
