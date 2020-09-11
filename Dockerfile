FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-f8de9d2
RUN pacman -S --needed --noconfirm go zip
