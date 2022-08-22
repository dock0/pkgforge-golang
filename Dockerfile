FROM ghcr.io/dock0/pkgforge:20220822-68452bb
RUN pacman -S --needed --noconfirm go zip
