FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-0054e65
RUN pacman -S --needed --noconfirm go zip
