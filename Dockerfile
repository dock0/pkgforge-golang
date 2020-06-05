FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-43b49b2
RUN pacman -S --needed --noconfirm go zip
