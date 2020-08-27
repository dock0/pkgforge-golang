FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-b201ec5
RUN pacman -S --needed --noconfirm go zip
