FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-383e899
RUN pacman -S --needed --noconfirm go zip
