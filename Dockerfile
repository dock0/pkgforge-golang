FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-9075faf
RUN pacman -S --needed --noconfirm go zip
