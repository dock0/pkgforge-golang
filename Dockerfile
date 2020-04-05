FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-ff271c1
RUN pacman -S --needed --noconfirm go zip
