FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-f97e537
RUN pacman -S --needed --noconfirm go zip
