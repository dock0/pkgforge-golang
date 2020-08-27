FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-a07ae21
RUN pacman -S --needed --noconfirm go zip
