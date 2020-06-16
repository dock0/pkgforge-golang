FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-8954dc7
RUN pacman -S --needed --noconfirm go zip
