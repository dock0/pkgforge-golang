FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-2a71985
RUN pacman -S --needed --noconfirm go zip
