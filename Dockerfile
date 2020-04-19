FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-add87fc
RUN pacman -S --needed --noconfirm go zip
