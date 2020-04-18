FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-ee25d6a
RUN pacman -S --needed --noconfirm go zip
