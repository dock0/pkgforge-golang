FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-68fb7ec
RUN pacman -S --needed --noconfirm go zip
