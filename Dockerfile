FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-75b9555
RUN pacman -S --needed --noconfirm go zip
