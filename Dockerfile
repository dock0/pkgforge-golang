FROM ghcr.io/dock0/pkgforge:20220721-aab6701
RUN pacman -S --needed --noconfirm go zip
