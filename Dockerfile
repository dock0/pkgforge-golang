FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-f511cb9
RUN pacman -S --needed --noconfirm go zip
