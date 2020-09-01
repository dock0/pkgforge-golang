FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-d409ba2
RUN pacman -S --needed --noconfirm go zip
