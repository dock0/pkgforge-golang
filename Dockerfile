FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-f2400ad
RUN pacman -S --needed --noconfirm go zip
