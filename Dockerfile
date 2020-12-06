FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-510529b
RUN pacman -S --needed --noconfirm go zip
