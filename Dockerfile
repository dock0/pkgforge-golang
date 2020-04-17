FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-b596843
RUN pacman -S --needed --noconfirm go zip
