FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-23dcd7e
RUN pacman -S --needed --noconfirm go zip
