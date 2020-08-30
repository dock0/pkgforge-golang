FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-03c1cb0
RUN pacman -S --needed --noconfirm go zip
