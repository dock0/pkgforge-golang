FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-1c95b57
RUN pacman -S --needed --noconfirm go zip
