FROM ghcr.io/dock0/pkgforge:20221108-5b54621
RUN pacman -S --needed --noconfirm go zip
