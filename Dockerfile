FROM ghcr.io/dock0/pkgforge:20240902-0208ec2
RUN pacman -S --needed --noconfirm go zip
