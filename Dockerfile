FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-b76cb75
RUN pacman -S --needed --noconfirm go zip
