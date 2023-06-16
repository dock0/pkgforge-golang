FROM ghcr.io/dock0/pkgforge:20230616-ad2fbe5
RUN pacman -S --needed --noconfirm go zip
