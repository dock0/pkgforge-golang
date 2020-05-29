FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-d5176a1
RUN pacman -S --needed --noconfirm go zip
