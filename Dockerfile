FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-a07b4e7
RUN pacman -S --needed --noconfirm go zip
