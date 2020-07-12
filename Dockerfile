FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-deba98a
RUN pacman -S --needed --noconfirm go zip
