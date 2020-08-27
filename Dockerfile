FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-01968bd
RUN pacman -S --needed --noconfirm go zip
