FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-05932c0
RUN pacman -S --needed --noconfirm go zip
