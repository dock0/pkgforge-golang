FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-5165258
RUN pacman -S --needed --noconfirm go zip
