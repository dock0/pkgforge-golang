FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-31f376e
RUN pacman -S --needed --noconfirm go zip
