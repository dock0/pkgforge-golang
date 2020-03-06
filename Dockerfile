FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-462c36d
RUN pacman -S --needed --noconfirm go zip
