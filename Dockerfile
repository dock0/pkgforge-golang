FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-62c3d1e
RUN pacman -S --needed --noconfirm go zip
