FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-3896770
RUN pacman -S --needed --noconfirm go zip
