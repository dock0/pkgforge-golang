FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-d8268e1
RUN pacman -S --needed --noconfirm go zip
