FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-2b3a1ae
RUN pacman -S --needed --noconfirm go zip
