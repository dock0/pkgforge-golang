FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-5354744
RUN pacman -S --needed --noconfirm go zip
