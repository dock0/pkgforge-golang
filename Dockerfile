FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-8cf4bf9
RUN pacman -S --needed --noconfirm go zip
