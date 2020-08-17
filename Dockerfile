FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-f852bd2
RUN pacman -S --needed --noconfirm go zip
