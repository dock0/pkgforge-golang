FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-e19d8f4
RUN pacman -S --needed --noconfirm go zip
