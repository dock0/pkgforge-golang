FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-e6af4df
RUN pacman -S --needed --noconfirm go zip
