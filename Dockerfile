FROM ghcr.io/dock0/pkgforge:20230529-c940c65
RUN pacman -S --needed --noconfirm go zip
