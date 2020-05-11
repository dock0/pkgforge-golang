FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-7e35ab8
RUN pacman -S --needed --noconfirm go zip
