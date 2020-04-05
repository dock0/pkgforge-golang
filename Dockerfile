FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-c8699e3
RUN pacman -S --needed --noconfirm go zip
