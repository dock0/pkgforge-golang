FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-071aaa2
RUN pacman -S --needed --noconfirm go zip
