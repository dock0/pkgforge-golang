FROM ghcr.io/dock0/pkgforge:20220808-b45f70b
RUN pacman -S --needed --noconfirm go zip
