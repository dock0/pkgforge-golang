FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-df6fd91
RUN pacman -S --needed --noconfirm go zip
