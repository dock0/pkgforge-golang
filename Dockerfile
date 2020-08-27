FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-befc5f1
RUN pacman -S --needed --noconfirm go zip
