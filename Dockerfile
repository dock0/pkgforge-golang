FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-b8568e8
RUN pacman -S --needed --noconfirm go zip
