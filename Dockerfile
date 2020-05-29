FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-5d17c4f
RUN pacman -S --needed --noconfirm go zip
