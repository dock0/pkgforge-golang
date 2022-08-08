FROM ghcr.io/dock0/pkgforge:20220808-96b9182
RUN pacman -S --needed --noconfirm go zip
