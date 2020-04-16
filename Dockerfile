FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-1629e8d
RUN pacman -S --needed --noconfirm go zip
