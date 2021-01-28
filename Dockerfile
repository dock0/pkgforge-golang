FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-c592ec2
RUN pacman -S --needed --noconfirm go zip
