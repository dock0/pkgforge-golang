FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-b7c66ef
RUN pacman -S --needed --noconfirm go zip
