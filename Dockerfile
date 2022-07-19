FROM ghcr.io/dock0/pkgforge:20220719-5bcc049
RUN pacman -S --needed --noconfirm go zip
