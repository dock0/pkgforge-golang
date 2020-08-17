FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-bcbc3c0
RUN pacman -S --needed --noconfirm go zip
