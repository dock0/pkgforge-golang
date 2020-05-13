FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-5e867c1
RUN pacman -S --needed --noconfirm go zip
