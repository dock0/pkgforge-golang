FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-f1283e8
RUN pacman -S --needed --noconfirm go zip
