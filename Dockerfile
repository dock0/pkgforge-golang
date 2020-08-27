FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-d6c1f9a
RUN pacman -S --needed --noconfirm go zip
