FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-636749c
RUN pacman -S --needed --noconfirm go zip
