FROM ghcr.io/dock0/pkgforge:20230130-045972e
RUN pacman -S --needed --noconfirm go zip
