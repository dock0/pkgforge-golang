FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-19eff7a
RUN pacman -S --needed --noconfirm go zip
