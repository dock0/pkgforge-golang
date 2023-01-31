FROM ghcr.io/dock0/pkgforge:20230130-acc9831
RUN pacman -S --needed --noconfirm go zip
