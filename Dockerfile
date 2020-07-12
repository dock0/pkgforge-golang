FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-9489962
RUN pacman -S --needed --noconfirm go zip
