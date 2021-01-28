FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-a3ec2c6
RUN pacman -S --needed --noconfirm go zip
