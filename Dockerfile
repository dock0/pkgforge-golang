FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-9e03991
RUN pacman -S --needed --noconfirm go zip
