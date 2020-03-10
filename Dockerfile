FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-32df32f
RUN pacman -S --needed --noconfirm go zip
