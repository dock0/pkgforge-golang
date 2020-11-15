FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-069bded
RUN pacman -S --needed --noconfirm go zip
