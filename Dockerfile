FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-a3b4ef1
RUN pacman -S --needed --noconfirm go zip
