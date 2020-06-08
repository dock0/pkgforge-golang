FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-6cfd298
RUN pacman -S --needed --noconfirm go zip
