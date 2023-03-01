FROM ghcr.io/dock0/pkgforge:20230301-2e6bad9
RUN pacman -S --needed --noconfirm go zip
