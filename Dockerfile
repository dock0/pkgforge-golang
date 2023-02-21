FROM ghcr.io/dock0/pkgforge:20230221-c9bcc21
RUN pacman -S --needed --noconfirm go zip
