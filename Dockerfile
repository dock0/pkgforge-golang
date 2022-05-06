FROM ghcr.io/dock0/pkgforge:20220506-4ec2e2e
RUN pacman -S --needed --noconfirm go zip
