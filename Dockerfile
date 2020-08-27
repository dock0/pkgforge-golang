FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-a8039e4
RUN pacman -S --needed --noconfirm go zip
