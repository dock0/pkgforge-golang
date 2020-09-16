FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-d52e9ee
RUN pacman -S --needed --noconfirm go zip
