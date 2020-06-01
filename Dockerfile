FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-75c617d
RUN pacman -S --needed --noconfirm go zip
