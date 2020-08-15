FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-a9b2d23
RUN pacman -S --needed --noconfirm go zip
