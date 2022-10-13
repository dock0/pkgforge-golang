FROM ghcr.io/dock0/pkgforge:20221013-7ca54ed
RUN pacman -S --needed --noconfirm go zip
