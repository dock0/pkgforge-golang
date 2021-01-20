FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-697d581
RUN pacman -S --needed --noconfirm go zip
