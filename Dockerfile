FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-ba36a54
RUN pacman -S --needed --noconfirm go zip
