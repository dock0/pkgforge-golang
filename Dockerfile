FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-577e077
RUN pacman -S --needed --noconfirm go zip
