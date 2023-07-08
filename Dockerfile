FROM ghcr.io/dock0/pkgforge:20230708-c5b884d
RUN pacman -S --needed --noconfirm go zip
