FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-487503b
RUN pacman -S --needed --noconfirm go zip
