FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-96b6987
RUN pacman -S --needed --noconfirm go zip
