FROM ghcr.io/dock0/pkgforge:20230323-3971566
RUN pacman -S --needed --noconfirm go zip
