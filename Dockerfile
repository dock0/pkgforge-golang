FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-e614562
RUN pacman -S --needed --noconfirm go zip
