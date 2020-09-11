FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-c28d550
RUN pacman -S --needed --noconfirm go zip
