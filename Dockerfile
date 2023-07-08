FROM ghcr.io/dock0/pkgforge:20230708-325268b
RUN pacman -S --needed --noconfirm go zip
