FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-5c9c8f4
RUN pacman -S --needed --noconfirm go zip
