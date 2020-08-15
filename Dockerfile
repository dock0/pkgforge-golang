FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-7cab29f
RUN pacman -S --needed --noconfirm go zip
