FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-6eef689
RUN pacman -S --needed --noconfirm go zip
