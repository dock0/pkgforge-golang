FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-cc1ec1b
RUN pacman -S --needed --noconfirm go zip
