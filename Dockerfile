FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-969ebc1
RUN pacman -S --needed --noconfirm go zip
