FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-53102a7
RUN pacman -S --needed --noconfirm go zip
