FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-6ba9afd
RUN pacman -S --needed --noconfirm go zip
