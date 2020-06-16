FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-e4b14f6
RUN pacman -S --needed --noconfirm go zip
