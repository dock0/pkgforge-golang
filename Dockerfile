FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-6666a79
RUN pacman -S --needed --noconfirm go zip
