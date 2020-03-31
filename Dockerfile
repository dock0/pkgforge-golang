FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-b0fbf31
RUN pacman -S --needed --noconfirm go zip
