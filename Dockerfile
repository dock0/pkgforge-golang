FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-a4afbad
RUN pacman -S --needed --noconfirm go zip
