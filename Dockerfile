FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-70307c7
RUN pacman -S --needed --noconfirm go zip
