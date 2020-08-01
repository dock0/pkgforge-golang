FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-c1389fe
RUN pacman -S --needed --noconfirm go zip
