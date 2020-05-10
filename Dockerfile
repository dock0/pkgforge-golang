FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-8b9b257
RUN pacman -S --needed --noconfirm go zip
