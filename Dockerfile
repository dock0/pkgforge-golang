FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-164d89f
RUN pacman -S --needed --noconfirm go zip
