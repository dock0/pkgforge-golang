FROM ghcr.io/dock0/pkgforge:20220921-df5a59b
RUN pacman -S --needed --noconfirm go zip
