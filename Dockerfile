FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-5fd3e72
RUN pacman -S --needed --noconfirm go zip
