FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-9ad0d99
RUN pacman -S --needed --noconfirm go zip
