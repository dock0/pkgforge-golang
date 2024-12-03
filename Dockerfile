FROM ghcr.io/dock0/pkgforge:20241203-653eaed
RUN pacman -S --needed --noconfirm go zip
