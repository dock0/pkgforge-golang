FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-6c157fd
RUN pacman -S --needed --noconfirm go zip
