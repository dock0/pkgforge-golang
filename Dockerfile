FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-6a67e83
RUN pacman -S --needed --noconfirm go zip
