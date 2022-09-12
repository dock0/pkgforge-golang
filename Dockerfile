FROM ghcr.io/dock0/pkgforge:20220912-7cba763
RUN pacman -S --needed --noconfirm go zip
