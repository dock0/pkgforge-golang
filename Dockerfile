FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-3cd4a87
RUN pacman -S --needed --noconfirm go zip
