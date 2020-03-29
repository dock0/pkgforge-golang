FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-7a71066
RUN pacman -S --needed --noconfirm go zip
