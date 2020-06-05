FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-e99baa7
RUN pacman -S --needed --noconfirm go zip
