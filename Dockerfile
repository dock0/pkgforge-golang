FROM ghcr.io/dock0/pkgforge:20220813-52cbad6
RUN pacman -S --needed --noconfirm go zip
