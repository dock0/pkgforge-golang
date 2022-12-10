FROM ghcr.io/dock0/pkgforge:20221210-b73279f
RUN pacman -S --needed --noconfirm go zip
