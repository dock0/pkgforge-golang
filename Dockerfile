FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-3937a85
RUN pacman -S --needed --noconfirm go zip
