FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-ec7c2cb
RUN pacman -S --needed --noconfirm go zip
