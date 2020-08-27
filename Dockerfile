FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-8a72376
RUN pacman -S --needed --noconfirm go zip
