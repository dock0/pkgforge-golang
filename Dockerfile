FROM ghcr.io/dock0/pkgforge:20230323-2da03ce
RUN pacman -S --needed --noconfirm go zip
