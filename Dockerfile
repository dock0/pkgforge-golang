FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-75f34e1
RUN pacman -S --needed --noconfirm go zip
