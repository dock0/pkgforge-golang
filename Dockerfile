FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-4086151
RUN pacman -S --needed --noconfirm go zip
