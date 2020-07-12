FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-79d94bd
RUN pacman -S --needed --noconfirm go zip
