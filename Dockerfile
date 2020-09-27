FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-2af9d41
RUN pacman -S --needed --noconfirm go zip
