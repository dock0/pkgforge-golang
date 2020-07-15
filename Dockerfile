FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-dd2701f
RUN pacman -S --needed --noconfirm go zip
