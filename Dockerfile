FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-4456105
RUN pacman -S --needed --noconfirm go zip
