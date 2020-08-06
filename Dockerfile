FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-09b75be
RUN pacman -S --needed --noconfirm go zip
