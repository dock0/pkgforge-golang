FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-3d1ee4e
RUN pacman -S --needed --noconfirm go zip
