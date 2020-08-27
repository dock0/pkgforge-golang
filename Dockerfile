FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-2622017
RUN pacman -S --needed --noconfirm go zip
