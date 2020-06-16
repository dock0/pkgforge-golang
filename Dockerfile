FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-baa363b
RUN pacman -S --needed --noconfirm go zip
