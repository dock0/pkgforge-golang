FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-f618f1b
RUN pacman -S --needed --noconfirm go zip
