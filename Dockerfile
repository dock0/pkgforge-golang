FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-b5436f7
RUN pacman -S --needed --noconfirm go zip
