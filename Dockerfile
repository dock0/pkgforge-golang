FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-6ad614b
RUN pacman -S --needed --noconfirm go zip
