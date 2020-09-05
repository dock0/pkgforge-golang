FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-4fe96c3
RUN pacman -S --needed --noconfirm go zip
