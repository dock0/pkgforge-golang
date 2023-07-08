FROM ghcr.io/dock0/pkgforge:20230708-84b498f
RUN pacman -S --needed --noconfirm go zip
