FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-3383df8
RUN pacman -S --needed --noconfirm go zip
