FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-e5d1ad9
RUN pacman -S --needed --noconfirm go zip
