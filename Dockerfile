FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-c597795
RUN pacman -S --needed --noconfirm go zip
