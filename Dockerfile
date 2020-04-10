FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-d6d907e
RUN pacman -S --needed --noconfirm go zip
