FROM ghcr.io/dock0/pkgforge:20220512-6feccb5
RUN pacman -S --needed --noconfirm go zip
