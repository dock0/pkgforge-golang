FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-a93443b
RUN pacman -S --needed --noconfirm go zip
