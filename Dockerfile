FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-fb77904
RUN pacman -S --needed --noconfirm go zip
