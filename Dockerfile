FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-78a39e6
RUN pacman -S --needed --noconfirm go zip
