FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-a493eea
RUN pacman -S --needed --noconfirm go zip
