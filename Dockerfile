FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-f20e20d
RUN pacman -S --needed --noconfirm go zip
