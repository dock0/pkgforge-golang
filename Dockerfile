FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-0f5bd51
RUN pacman -S --needed --noconfirm go zip
