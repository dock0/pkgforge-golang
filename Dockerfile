FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-df4be29
RUN pacman -S --needed --noconfirm go zip
