FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-257ade8
RUN pacman -S --needed --noconfirm go zip
