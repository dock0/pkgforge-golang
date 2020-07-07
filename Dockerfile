FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-0bfbb29
RUN pacman -S --needed --noconfirm go zip
