FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-88c2f58
RUN pacman -S --needed --noconfirm go zip
