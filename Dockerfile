FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-925b3a1
RUN pacman -S --needed --noconfirm go zip
