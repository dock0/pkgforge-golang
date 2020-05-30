FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-3b9393f
RUN pacman -S --needed --noconfirm go zip
