FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-b9929ca
RUN pacman -S --needed --noconfirm go zip
