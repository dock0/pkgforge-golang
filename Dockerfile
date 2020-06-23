FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-eefb75b
RUN pacman -S --needed --noconfirm go zip
