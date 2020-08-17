FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-ae3174f
RUN pacman -S --needed --noconfirm go zip
