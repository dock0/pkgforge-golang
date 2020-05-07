FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-b408b2f
RUN pacman -S --needed --noconfirm go zip
