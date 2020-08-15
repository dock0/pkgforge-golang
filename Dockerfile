FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-249c2a3
RUN pacman -S --needed --noconfirm go zip
