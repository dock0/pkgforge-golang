FROM ghcr.io/dock0/pkgforge:20230315-211e3c2
RUN pacman -S --needed --noconfirm go zip
