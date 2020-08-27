FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-6a6a661
RUN pacman -S --needed --noconfirm go zip
