FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-a760bb5
RUN pacman -S --needed --noconfirm go zip
