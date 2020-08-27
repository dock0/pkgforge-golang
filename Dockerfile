FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-24bd64e
RUN pacman -S --needed --noconfirm go zip
