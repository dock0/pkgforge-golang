FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-8928d6f
RUN pacman -S --needed --noconfirm go zip
