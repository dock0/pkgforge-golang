FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-38cacad
RUN pacman -S --needed --noconfirm go zip
