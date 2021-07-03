FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-3a22780
RUN pacman -S --needed --noconfirm go zip
