FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-c5c6970
RUN pacman -S --needed --noconfirm go zip
