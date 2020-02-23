FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-ed2c358
RUN pacman -S --needed --noconfirm go zip
