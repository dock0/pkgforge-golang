FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-2f4e66a
RUN pacman -S --needed --noconfirm go zip
