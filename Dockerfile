FROM ghcr.io/dock0/pkgforge:20230708-9051b66
RUN pacman -S --needed --noconfirm go zip
