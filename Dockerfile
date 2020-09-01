FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-acc1333
RUN pacman -S --needed --noconfirm go zip
