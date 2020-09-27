FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-52ea93a
RUN pacman -S --needed --noconfirm go zip
