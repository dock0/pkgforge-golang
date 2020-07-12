FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-d2c65e0
RUN pacman -S --needed --noconfirm go zip
