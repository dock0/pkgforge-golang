FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-a9ef204
RUN pacman -S --needed --noconfirm go zip
