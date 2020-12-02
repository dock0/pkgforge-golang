FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-04243f4
RUN pacman -S --needed --noconfirm go zip
