FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-41eaf39
RUN pacman -S --needed --noconfirm go zip
