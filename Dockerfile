FROM ghcr.io/dock0/pkgforge:20220707-fea1ec2
RUN pacman -S --needed --noconfirm go zip
