FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-87f7d7e
RUN pacman -S --needed --noconfirm go zip
