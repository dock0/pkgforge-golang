FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-f49a5c6
RUN pacman -S --needed --noconfirm go zip
