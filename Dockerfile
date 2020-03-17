FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-ab3021e
RUN pacman -S --needed --noconfirm go zip
