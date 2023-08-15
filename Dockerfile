FROM ghcr.io/dock0/pkgforge:20230815-5d156e6
RUN pacman -S --needed --noconfirm go zip
