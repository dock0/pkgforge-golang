FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-86efab8
RUN pacman -S --needed --noconfirm go zip
