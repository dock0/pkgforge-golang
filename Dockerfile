FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-1efd720
RUN pacman -S --needed --noconfirm go zip
