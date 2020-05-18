FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-17e16b1
RUN pacman -S --needed --noconfirm go zip
