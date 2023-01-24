FROM ghcr.io/dock0/pkgforge:20230124-80596ed
RUN pacman -S --needed --noconfirm go zip
