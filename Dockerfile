FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-3949764
RUN pacman -S --needed --noconfirm go zip
