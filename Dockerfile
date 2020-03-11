FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-461ae75
RUN pacman -S --needed --noconfirm go zip
