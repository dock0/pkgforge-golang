FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-17e05f3
RUN pacman -S --needed --noconfirm go zip
