FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-c0d4942
RUN pacman -S --needed --noconfirm go zip
