FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-3a66293
RUN pacman -S --needed --noconfirm go zip
