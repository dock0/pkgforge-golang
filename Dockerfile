FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-4311837
RUN pacman -S --needed --noconfirm go zip
