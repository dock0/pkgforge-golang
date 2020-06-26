FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-d73fe05
RUN pacman -S --needed --noconfirm go zip
