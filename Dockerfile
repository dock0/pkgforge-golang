FROM ghcr.io/dock0/pkgforge:20220813-0131a38
RUN pacman -S --needed --noconfirm go zip
