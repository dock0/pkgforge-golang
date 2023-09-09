FROM ghcr.io/dock0/pkgforge:20230909-334e613
RUN pacman -S --needed --noconfirm go zip
