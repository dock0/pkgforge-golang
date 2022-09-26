FROM ghcr.io/dock0/pkgforge:20220926-dc607f4
RUN pacman -S --needed --noconfirm go zip
