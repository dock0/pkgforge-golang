FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-cbeae7a
RUN pacman -S --needed --noconfirm go zip
