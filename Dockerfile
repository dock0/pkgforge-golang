FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-e639ac2
RUN pacman -S --needed --noconfirm go zip
