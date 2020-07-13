FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-5e1f611
RUN pacman -S --needed --noconfirm go zip
