FROM ghcr.io/dock0/pkgforge:20230107-ec2da17
RUN pacman -S --needed --noconfirm go zip
