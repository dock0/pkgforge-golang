FROM ghcr.io/dock0/pkgforge:20220901-cdaf49b
RUN pacman -S --needed --noconfirm go zip
