FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-1bdca25
RUN pacman -S --needed --noconfirm go zip
