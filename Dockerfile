FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-74cba12
RUN pacman -S --needed --noconfirm go zip
