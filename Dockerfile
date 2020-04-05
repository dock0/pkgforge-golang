FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-344c1d9
RUN pacman -S --needed --noconfirm go zip
