FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-485856e
RUN pacman -S --needed --noconfirm go zip
