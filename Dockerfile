FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-5cd5d49
RUN pacman -S --needed --noconfirm go zip
