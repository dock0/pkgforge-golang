FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-e4aab40
RUN pacman -S --needed --noconfirm go zip
