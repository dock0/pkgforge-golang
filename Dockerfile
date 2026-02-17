FROM ghcr.io/dock0/pkgforge:20260217-062c8d5
RUN pacman -S --needed --noconfirm go zip
