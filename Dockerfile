FROM ghcr.io/dock0/pkgforge:20220522-5699e55
RUN pacman -S --needed --noconfirm go zip
