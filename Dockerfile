FROM ghcr.io/dock0/pkgforge:20231012-4fb7740
RUN pacman -S --needed --noconfirm go zip
