FROM ghcr.io/dock0/pkgforge:20250217-9ec2fb5
RUN pacman -S --needed --noconfirm go zip
