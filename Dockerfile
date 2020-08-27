FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-269674f
RUN pacman -S --needed --noconfirm go zip
