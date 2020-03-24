FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-4aaa31a
RUN pacman -S --needed --noconfirm go zip
